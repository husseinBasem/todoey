import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:todoey/Widgets/task_list.dart';
import 'package:todoey/Screens/add_task_screen.dart';


class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(




      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 60.0,bottom: 30.0,right: 30.0,left: 30.0),
            child: Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    CircleAvatar(

                       backgroundColor: Colors.white,
                       radius: 30.0,
                       child: Icon(
                         Icons.list,
                         color: Colors.lightBlueAccent,
                         size: 30.0,

                       ),

                       ),

                    SizedBox(height: 10.0,),

                    Text('Todoey',style: TextStyle(fontSize: 50.0,color: Colors.white,fontWeight: FontWeight.w700),),
                    Text('12 Tasks',style: TextStyle(fontSize: 18.0,color: Colors.white),),

                  ],
                ),
              ],
            ),
          ),



         Expanded(
             child: Container(
               padding: EdgeInsets.symmetric(horizontal: 20.0),

               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.only(topRight: Radius.circular(20.0),topLeft: Radius.circular(20.0)),
               ),

               child: TasksList(),
             )
         )



        ],
      ),

      floatingActionButton: FloatingActionButton(

        backgroundColor: Colors.lightBlueAccent,
        child: Icon(Icons.add,color: Colors.white,size: 40.0,),
        onPressed: (){
          showModalBottomSheet(
              context: context,
            isScrollControlled: true,
            builder: (context)=> SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: AddTaskScreen())
            ),
          
          );
        }
      ),


    );
  }
}









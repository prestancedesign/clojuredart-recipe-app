import "dart:core" as dc;
import "main.dart" as hmLFCflcof_main;
import "../cljd/core.dart" as hmLFCflcoc_core;
import "package:flutter/material.dart" as f_material;
import "../cljd/flutter/alpha.dart" as hmLFCflcocf_alpha;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/src/widgets/framework.dart" as fsw_framework;

// BEGIN Reify$56
class Reify$56 extends f_widgets.StatelessWidget {

Reify$56(key$1, ):super(key: key$1, );

fsw_framework.Widget build(f_widgets.BuildContext ctx$8781_$AUTO_$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(3, f_material.Icon(f_material.Icons.restaurant_menu, ), ));
fl$1[1]=f_material.SizedBox(width: 10, );
fl$1[2]=f_material.Text("Food Recipes", );
final hmLFCflcoc_core.PersistentVector $1=hmLFCflcoc_core.$_vec_owning(fl$1, );
final dc.List<fsw_framework.Widget> casted$1=($1.cast<fsw_framework.Widget>());
return f_material.Scaffold(appBar: f_material.AppBar(title: f_material.Row(children: casted$1, ), ), );
}
}

// END Reify$56

// BEGIN home-page
dc.dynamic home_page(){
return hmLFCflcof_main.Reify$56(null, );
}

// END home-page

// BEGIN main
dc.dynamic main(){
return f_material.runApp(f_material.MaterialApp(title: "Food recipe", debugShowCheckedModeBanner: false, home: (hmLFCflcof_main.home_page() as fsw_framework.Widget?), ), );
}

// END main

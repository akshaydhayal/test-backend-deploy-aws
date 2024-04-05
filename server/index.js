import express from "express";
const app=express();

app.get("/",(req,res)=>{
    res.status(201).json({msg:"Hello World!!"});
})

app.listen(3000,()=>{
    console.log("server is running at port 3000");
})
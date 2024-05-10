<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href='https://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css' />
      <style>
            body {
                /*background-image: url("https://img.freepik.com/free-vector/map-point-abstract-3d-polygonal-wireframe-airplane-blue-night-sky-with-dots-stars-illustration-background_587448-568.jpg");*/
                background-repeat: no-repeat;
                background-size: cover;
                background-position: center;
                max-width: max-content;
                margin: auto;
                margin-top: 20px;
                text-align: center;
            }

            .titles {
                font: Calibri;
                font-size: x-large;
               /* color: #91c2c5;*/
               color:black;
               font-weight:bold;
            }

            #form1 {
                background: #A9D2FF;
                box-sizing: border-box;
                box-shadow: 0 15px 25px rgba(0, 0, 0, .7);
                border-radius: 10px;
            }

            .forms > td {
                border:none
            }

            .borderspace {
                border-spacing: 2em;
            }

            .lbl1 {
                background-color: beige;
            }

            .lbl2 {
                color: white;
            }

            .lbl3 {
                color: blue;

            }
            .lbl4{
             font-weight:bold;
             
            }
            
            .auto-style3
            {
                left:50px;



            }

            .lbl5{
                color:black;
                border:3px solid black;
                padding:5px;
                margin:5px;


            }
            .auto-style2{

                left:50px;
            }

            .pt {
                cursor: pointer;
                color: Blue;
            }

            .lblS {
                font: 400 130px/0.8 'Great Vibes', Helvetica, sans-serif;
                font-size: x-large;
                font-weight: 600;
                color: black;
            }

            .auto-style2{
                   padding:5px;

            }
            :root {
                --arrow-bg: rgba(255, 255, 255, 0.3);
                --arrow-icon: url(https://upload.wikimedia.org/wikipedia/commons/9/9d/Caret_down_font_awesome_whitevariation.svg);
                --option-bg: white;
                --select-bg: rgba(255, 255, 255, 0.2);
            }
         
             .user-box1 {
                position: relative;
                font-display:inherit;
              

            }
            
            .user-box {
                position: relative;

            }
            .user-box input {
                width: 100%;
                padding: 10px 0;
                font-size: 20px;
                color: #000;
                border: none;
                border-bottom: 1px solid #000;
                outline: none;
                background: transparent;
                margin-left: 20px;
            }
            .user-box label {
                position: absolute;
                top:0;
                left: 0;
                padding: 10px 0;
                font-size: 20px;
                color: #000;
                pointer-events: none;
                transition: .5s;
                margin-left: 20px;
            }
            .user-box input:first-child ~ label,
            .user-box input:valid ~ label {
                top: -20px;
                left: 0;
                color: rgb(0,2,103);
                font-size: 20px;
            }
            .user-box input:focus ~ label {
                top: -20px;
                left: 0;
                color: rgb(0,2,103);
                font-size: 20px;
            }

            .shadowbutton {
                background-color: #003366;
                border: none;
                color: #d7d6d6;
                padding: 10px 15px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                margin: 4px 2px;
                cursor: pointer;
                -webkit-transition-duration: 0.4s;  Safari 
                transition-duration: 0.4s;
                border-radius: 10px;
                box-shadow: 10px 5px 5px grey;
                position: absolute;
                margin-left: 450px;

            }

            .shadowbutton:hover {
                box-shadow: 12px 7px 8px grey;
            }
        </style>




</head>
<body>
    <label class="titles" runat="server" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mississippi State Department of Health<br />
    &nbsp;
          Contract Worker /Independent Contractor Determination Worksheet </label>
                                 <br />    <br /> 
    <form id="form1" runat="server">
        <div>
            
<asp:Table runat="server" Width="850px">
              <%--  Agency Program Unit:--%>
               
                <asp:TableRow >
                   
                     <asp:TableCell ColumnSpan="2"  > 
                         <asp:Table runat="server">
                             <asp:TableRow>
                               <asp:TableCell CssClass="lbl4">
                                  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="lblAgency" runat="server" Text="Agency Program Unit:" ></asp:Label>
                               </asp:TableCell>
                               <asp:TableCell  CssClass="">
                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtAPN" runat="server"  Width="400px"></asp:TextBox>
                               </asp:TableCell>
                             </asp:TableRow>
                         </asp:Table>
                     </asp:TableCell>
                </asp:TableRow>

               <%-- Name of Individual/Contractor:--%>

              <asp:TableRow>
                   <asp:TableCell ColumnSpan="2" >
                       <asp:Table runat="server">
                           <asp:TableRow>
                             <asp:TableCell CssClass="lbl4">
                                   &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="lblName" runat="server"  Text ="Name of Indivdual/Contractor:"></asp:Label>
                             </asp:TableCell>
                             <asp:TableCell CssClass="">
                                 <asp:TextBox ID="txtName" runat="server"  Width="400px"></asp:TextBox>
                             </asp:TableCell>
                           </asp:TableRow>
                      </asp:Table>
                  </asp:TableCell>
             </asp:TableRow>
            <%--    Project /Program--%>
              <asp:TableRow>
                  <asp:TableCell ColumnSpan="2">
                      <asp:Table runat="server">
                          <asp:TableRow>
                              <asp:TableCell ColumnSpan="2">
                                  <asp:Table runat="server">
                                      <asp:TableRow>
                                          <asp:TableCell CssClass="lbl4">
                                               &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblProject" runat="server"  Text ="Project/Program:"></asp:Label>
                                           </asp:TableCell>
                                          <asp:TableCell CssClass="">
                                              &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtProject" runat="server"  Width="400px"></asp:TextBox>
                                          </asp:TableCell>
                                       </asp:TableRow>
                                 </asp:Table>
                            </asp:TableCell>
                      </asp:TableRow>
                   </asp:Table>
                 </asp:TableCell>
               </asp:TableRow>
             <%--  Complated by and date--%>
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="4">
                        <asp:Table runat="server">
                            <asp:TableRow>
                                 <asp:TableCell CssClass="lbl4">
                                      &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="lblcom" runat="server"  Text ="Completed by:"></asp:Label>
                                </asp:TableCell>
                                <asp:TableCell CssClass="">
                                     &nbsp; <asp:TextBox ID="txtCom" runat="server"  Width="230px"></asp:TextBox>
                                </asp:TableCell>
                                <asp:TableCell CssClass="">
                                    &nbsp;<asp:Label ID="lbldate" runat="server"  Text ="Date:"></asp:Label>
                                </asp:TableCell>
                                <asp:TableCell CssClass="">
                                    <asp:TextBox ID="txtdate" runat="server" Width="70px"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                   </asp:TableCell>
                 </asp:TableRow>
               <asp:TableRow>
                   <asp:TableCell CssClass ="auto-style2">
                       <br />
                   &nbsp;&nbsp;&nbsp; <asp:Label ID="lb1"  runat="server" Text=""><strong>Instruction:</strong>Answers to the following questions will help determine whether contacts with individual should be </asp:Label> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </asp:TableCell>
                  </asp:TableRow>
                <asp:TableRow>
                 <asp:TableCell CssClass ="auto-style2">
                    &nbsp;&nbsp; <asp:Label ID="lbl2" runat="server" Text="">handled as contract workers or independent contractor by the agency for accounting purposes. 'YES' answer indecate</asp:Label>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell CssClass ="auto-style2">
                        &nbsp;&nbsp;<asp:Label ID="lb3" runat="server" Text=""> a contract worker relationship while 'NO' answers indicate an indepdent contractor relationship.The guidance is </asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell CssClass ="auto-style2">
                         <asp:Label ID="lb4" runat="server" Text="">&nbsp;&nbsp;provided by Federal IRS regulations.&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</asp:Label>
                   <br /><br />
                        </asp:TableCell>
                    
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="3">
                        <asp:Table runat="server">
                            <asp:TableRow>
                                <asp:TableCell >
                                    &nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="lb5" runat="server" Text=""><strong>Does the agency direct the individual as to:</strong></asp:Label>
                                </asp:TableCell>
                                    <asp:TableCell>
                                       &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  <asp:Label ID="lb6" runat="server" Text=""><strong>YES</strong></asp:Label>
                                    </asp:TableCell>
                                    <asp:TableCell  >
     &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lb7" runat="server" Text=""><strong>NO</strong></asp:Label>
                                   </asp:TableCell>
                               </asp:TableRow>
                             </asp:Table>
                          </asp:TableCell>
                        </asp:TableRow>

                <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                             &nbsp;&nbsp; &nbsp;&nbsp;  &nbsp;<asp:Label ID="lb8" runat="server" Text="">1. When and Where to do the work?  </asp:Label>  &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio1" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio2" type="radio" />&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>

                </asp:TableRow>
            <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                             &nbsp;&nbsp; &nbsp;&nbsp;  &nbsp;<asp:Label ID="Label1" runat="server" Text="">2. What tools or equipment to use?  </asp:Label>  &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio3" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio4" type="radio" />&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>

                </asp:TableRow>
                 <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                           <asp:Label ID="Las2" runat="server" Width="28px" Text=""></asp:Label>  <asp:Label ID="Label2" runat="server" Text="">3. What workers to hire or to assist with the work?</asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio5" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio6" type="radio" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>
             </asp:TableRow>

                  <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                            <asp:Label ID="Label4" runat="server" Width="28px" Text=""></asp:Label><asp:Label ID="Label3" runat="server" Text="">4. Where to purchase supplies and services?  </asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio7" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio8" type="radio" />&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>

                </asp:TableRow>
                 <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                             &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="">5. What work must be performed byt a specific individual &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;</asp:Label>  &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio9" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio10" type="radio" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>
                </asp:TableRow> 
                 <asp:TableRow>
                 <asp:TableCell ColumnSpan="3">
                    <asp:Table runat="server">
                      <asp:TableRow>
                          <asp:TableCell>
                             &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="">6. What order or sequence to follow&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;</asp:Label>  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          </asp:TableCell>
                        <asp:TableCell><input id="Radio11" type="radio" /> &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                            <asp:TableCell><input id="Radio12" type="radio" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:TableCell> 
                      </asp:TableRow>
                      </asp:Table>
                </asp:TableCell>
                </asp:TableRow> 
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Table runat="server">
                        <asp:TableRow>
                <asp:TableCell><asp:Label ID="Lb12" runat="server" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server"  Width="200px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;___________</asp:Label> </asp:TableCell>
                <asp:TableCell><asp:Label ID="Lbl3" runat="server" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;___________</asp:Label> </asp:TableCell>
              
                </asp:TableRow>
                </asp:Table>
                </asp:TableCell>
                </asp:TableRow>
              <asp:TableRow> <asp:TableCell><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label9" runat="server" Width="200px" ></asp:Label>Contract  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Independent</strong></asp:TableCell></asp:TableRow>
              <asp:TableRow>
              </asp:TableRow>
              <asp:TableRow> <asp:TableCell><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label runat="server" Id="Lb18" Width="200px"></asp:Label> Worker  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Contractor</strong></asp:TableCell></asp:TableRow>
              <asp:TableRow>

              <asp:TableCell cssCss=""><strong>Other Consideration:</strong><asp:Label ID="Label7" runat="server" Width="600px" Text=""></asp:Label></asp:TableCell>
              </asp:TableRow> 
              <asp:TableRow>
                  <asp:TableCell CssClass="">&nbsp;&nbsp;Independent contractor usually are more likely to:<asp:Label ID="Label10" runat="server" Width="380px" Text=""></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    </asp:TableCell>
              </asp:TableRow>
              <asp:TableRow>
                  <asp:TableCell CssClass="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1) Have un-reimbursed,fixed ongoing cost incurred regardless of the current work.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </asp:TableCell>
              </asp:TableRow>
              <asp:TableRow>
                   <asp:TableCell CssClass="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2) Have significant investment in facilities or assets.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>

              </asp:TableRow>
                <asp:TableRow>
                  <asp:TableCell CssClass=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(3) Be free to seek out business opportunities(advertise,visible business location,etc.).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </asp:TableCell>
              </asp:TableRow>
            <asp:TableRow>
                  <asp:TableCell CssClass=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(4) Be paid a flat fee for the job verses a conntract worker generally guaranted a regular wage.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
              </asp:TableRow>
             <asp:TableRow>
                   <asp:TableCell CssClass="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(5) Be engaged for a limited time or project.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label runat="server" ID="lb16" Width="150px"></asp:Label>   <br /></asp:TableCell>
             </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>&nbsp;&nbsp;&nbsp;&nbsp;The substance of the relationship is more important than the form agreement.It is not expect that all of the&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                 <asp:TableCell>&nbsp;&nbsp;&nbsp;&nbsp;characteristics will be present and judgement should be used in determining whether an entity is a contract employee or </asp:TableCell>
             </asp:TableRow>
             <asp:TableRow>
                 <asp:TableCell>&nbsp;&nbsp;&nbsp;&nbsp;an independent contractor</asp:TableCell>
             </asp:TableRow>
            </asp:Table>

        </div>
 

            <asp:Button ID="Submit" runat="server" Text="Submit" CssClass="shadowbutton"  OnClientClick="return Validate()" />

      
    </form>
</body>
</html>

﻿<%@ Page Title="XSS" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="XSS.aspx.vb" Inherits="XSS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">










    <!-- Service Section -->
    <section id="services" class="padding50">
        <div class="container">
            <div class="row">
                <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><span><strong>X</strong>SS</span></h2>
            </div>
            <!-- ./ end row -->
            <div class="row">
                <table width="200" border="1" class="table">
                    <tr>
                        <li><a href="EasiestXSS.htm">Easiest XSS</a></li>
                        <li><a href="ChatApplicationXSS.htm">Chat application XSS</a></li>
                        <li><a href="LinkShorteningXSS.htm">Link Shortening Website XSS</a></li>
                        <li><a href="SimpleXSSgame.htm">Simple XSS game</a></li>
                        <li><a href="DomXSS.htm">DomXSS</a></li>
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Logout"></asp:Button>

                    </tr>
                 </table>
                
                
                
             
           
        
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
           
            <!-- ./ end row -->
        </div>
        <div class="clearfix">
        </div>
    </section>
    <!-- ./ End Service Section -->






</asp:Content>


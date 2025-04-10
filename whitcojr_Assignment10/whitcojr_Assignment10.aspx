<!--
* File Name: whitcojr_Assignment10.aspx

* Name: Jeff Whitcomb
* email:  whitcojr@mail.uc.edu
* Assignment Number: Assignment 10
* Due Date:   4/10/2025
* Course #/Section:   IS3050 001
* Semester/Year:   Spring 2025
* Brief Description of the assignment:  Recreate Assignment 02 in the form of asp.net web forms.

* Brief Description of what this module does. Introduce asp.net and teach the basics.
* Citations: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.hyperlink?view=netframework-4.8.1

-->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="whitcojr_Assignment10.aspx.cs" Inherits="whitcojr_Assignment10.whitcojr_Assignment10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>whitcojr_Assignment10</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:orange">My high school bowling career</h1>

    <asp:HyperLink ID="hlkSeniorStats" runat="server" 
        NavigateUrl="https://www.gwocsports.com/bwindstatistics.aspx?satc=163&amp;year=2022&amp;v=a&amp;sort=1" 
        Text="My Senior Year individual bowling Statistics"/>

    <h2 style="color:green">
        My equipment (different bowling balls I own). Each tournament each bowler is allowed 6 balls.
    </h2>

    <asp:BulletedList ID="blEquipment" runat="server">
        <asp:ListItem>Storm IQ Tour Solid</asp:ListItem>
        <asp:ListItem>Roto Grip RST X1</asp:ListItem>
        <asp:ListItem>Storm Hy-Road</asp:ListItem>
        <asp:ListItem>Storm Omega Crux</asp:ListItem>
        <asp:ListItem>Columbia 300 Spare Ball</asp:ListItem>
        <asp:ListItem>Roto Grip Idol</asp:ListItem>
    </asp:BulletedList>

    <asp:Table ID="tblAverages" runat="server">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>Year (Freshman not included)</asp:TableHeaderCell>
            <asp:TableHeaderCell>Total Average</asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell>Sophomore</asp:TableCell>
            <asp:TableCell>200.4</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Junior</asp:TableCell>
            <asp:TableCell>195.4</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Senior</asp:TableCell>
            <asp:TableCell>209.5</asp:TableCell>
        </asp:TableRow>
    </asp:Table>

    <h2 style="color:orange">Biography of my career</h2>

    <p>
        To start, I have been bowling since the age of 7 years old and continued to participate in leagues and tournaments the entire time leading up to me being in high school.
	My Freshman year at began and I started on of the two junior varsity teams that my school had (we had so many people we needed two seperate JV teams). Throughout this year
	I continued to improve and by the end of the year I had managed to make the varsity team for the end of year tournaments. Moving onto my sophomore year, my interest
	began to fade with the game a little bit, yet I continued to compete and not much eventful happened this year. Junior year was much of the same, I had reached an all time
	low in both my abilities and interest in the game, which can be seen in the dip in average this year. Lastly, the best year of my career was my senior year. This year 
	I came into the season with an entirely new mentality and realized I had to be a leader as the oldest on the team. I worked hard the months leading up to the season 
	and was prepared to make a comeback so to speak. I improved my average for the entire season up to 209.5 and 213 in conference play. After the regular season comes the 
	best part. We had gotten into the sectional tournament and handled that pretty easily to move on to districts. At districts me and my team were feeling the most confidence
	we ever had. We won the district tournament and were one of the first bids to the state tournament. Long story short we were the #3 seed, of 8, in the final bracket and
	got through the first two matches very handily, winning both in 3 games, these are best of 5 game sets. Last but not least was the state final championship match 
	against our conference rival Kettering Fairmont. This one went to 5 games and we came out victorious in a battle. To end the story my senior year was capped off with a 
	state championship and me and my team accomplishing our most important goal. Beavercreek Beavers 2023 State Champs.
    </p>

           <img src="whitcojr_assignment02photo.jpg" alt="Me and my Teammate Carson">
          <span style='font-size:100px;'>&#129351;</span>
        </div>
    </form>
</body>
</html>

<%@ Control Language="VB" AutoEventWireup="false" Inherits="nfenske.Exercise2GTest1.Exercise2GTest1View" CodeFile="Exercise2GTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plField1" runat="server" text="First Name:" helptext="Enter your first name." controlname="FirstNameTxtBox" />
            <asp:textbox id="plFirstNameTxtBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField2" runat="server" text="Last Name:" helptext="Enter your last name." controlname="plLastNameTxtBox" />
            <asp:textbox id="plLastNameTxtBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField3" runat="server" text="Address:" helptext="Enter your address." controlname="plAddressTxtBox" />
            <asp:textbox id="plAddressTxtBox" runat="server" maxlength="50" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField4" runat="server" text="City:" helptext="Enter your name." controlname="plCityTxtBox" />
            <asp:textbox id="plCityTxtBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField5" runat="server" text="State:" helptext="Enter your name." controlname="plSateTxtBox" />
            <asp:textbox id="plSateTxtBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField6" runat="server" text="Zip Code:" helptext="Enter your Zip Code." controlname="plZipCodeTxtBox" />
            <asp:textbox id="plZipCodeTxtBox" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plField" runat="server" text="Field" helptext="Enter a value" controlname="txtField" />
            <asp:textbox id="txtField" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="MessageBtn" runat="server" Text="Display Message" />
            <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
        </div>
   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>



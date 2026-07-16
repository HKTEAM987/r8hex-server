.class Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;
.super Ljava/lang/Object;
.source "RationaleDialogConfig.java"


# static fields
.field private static final KEY_NEGATIVE_BUTTON:Ljava/lang/String; = "negativeButton"

.field private static final KEY_PERMISSIONS:Ljava/lang/String; = "permissions"

.field private static final KEY_POSITIVE_BUTTON:Ljava/lang/String; = "positiveButton"

.field private static final KEY_RATIONALE_MESSAGE:Ljava/lang/String; = "rationaleMsg"

.field private static final KEY_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field private static final KEY_THEME:Ljava/lang/String; = "theme"


# instance fields
.field permissions:[Ljava/lang/String;

.field positiveButton:Ljava/lang/String;

.field rationaleMsg:Ljava/lang/String;

.field requestCode:I

.field theme:I


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    const-string v0, "rationaleMsg"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    const-string v0, "theme"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    const-string v0, "requestCode"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->requestCode:I

    const-string v0, "permissions"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    .line 40
    iput p5, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->requestCode:I

    .line 41
    iput-object p6, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createFrameworkDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
    .locals 2

    .line 77
    iget v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    if-lez v0, :cond_0

    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget v1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/tools/permissions/library/R$style;->PermissionsDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method createSupportDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 65
    iget v0, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    if-lez v0, :cond_0

    .line 66
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget v1, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/tools/permissions/library/R$style;->PermissionsDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "positiveButton"

    .line 54
    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->positiveButton:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rationaleMsg"

    .line 55
    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->rationaleMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "theme"

    .line 56
    iget v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->theme:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "requestCode"

    .line 57
    iget v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "permissions"

    .line 58
    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/RationaleDialogConfig;->permissions:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

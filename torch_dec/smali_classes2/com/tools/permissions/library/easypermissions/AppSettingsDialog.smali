.class public Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SETTINGS_REQ_CODE:I = 0x3ebd

.field static final EXTRA_APP_SETTINGS:Ljava/lang/String; = "extra_app_settings"

.field private static final TAG:Ljava/lang/String; = "EasyPermissions"


# instance fields
.field private mActivityOrFragment:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private final mIntentFlags:I

.field private final mNegativeButtonText:Ljava/lang/String;

.field private final mPositiveButtonText:Ljava/lang/String;

.field private final mRationale:Ljava/lang/String;

.field private final mRequestCode:I

.field private final mThemeResId:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$1;

    invoke-direct {v0}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$1;-><init>()V

    sput-object v0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mThemeResId:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRationale:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mTitle:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mPositiveButtonText:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mNegativeButtonText:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRequestCode:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mIntentFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tools/permissions/library/easypermissions/AppSettingsDialog-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {p0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->setActivityOrFragment(Ljava/lang/Object;)V

    .line 81
    iput p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mThemeResId:I

    .line 82
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRationale:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mTitle:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mPositiveButtonText:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mNegativeButtonText:Ljava/lang/String;

    .line 86
    iput p7, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRequestCode:I

    .line 87
    iput p8, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mIntentFlags:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tools/permissions/library/easypermissions/AppSettingsDialog-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;Landroid/app/Activity;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
    .locals 2

    const-string v0, "extra_app_settings"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intent contains null value for EXTRA_APP_SETTINGS: intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EasyPermissions"

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;

    invoke-direct {p0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->build()Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    move-result-object v0

    .line 105
    :cond_0
    invoke-direct {v0, p1}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->setActivityOrFragment(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setActivityOrFragment(Ljava/lang/Object;)V
    .locals 3

    .line 110
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mActivityOrFragment:Ljava/lang/Object;

    .line 112
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mContext:Landroid/content/Context;

    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startForResult(Landroid/content/Intent;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mActivityOrFragment:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRequestCode:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRequestCode:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getIntentFlags()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mIntentFlags:I

    return v0
.end method

.method public show()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialogHolderActivity;->createShowDialogIntent(Landroid/content/Context;Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->startForResult(Landroid/content/Intent;)V

    return-void
.end method

.method showDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 142
    iget v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mThemeResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mTitle:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRationale:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mPositiveButtonText:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mNegativeButtonText:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 163
    iget p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mThemeResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRationale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mRequestCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;->mIntentFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

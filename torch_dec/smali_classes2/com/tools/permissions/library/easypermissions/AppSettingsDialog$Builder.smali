.class public Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mActivityOrFragment:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mNegativeButtonText:Ljava/lang/String;

.field private mOpenInNewTask:Z

.field private mPositiveButtonText:Ljava/lang/String;

.field private mRationale:Ljava/lang/String;

.field private mRequestCode:I

.field private mThemeResId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 189
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 198
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    .line 189
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    .line 208
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;
    .locals 11

    .line 330
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lcom/tools/permissions/library/R$string;->rationale_ask_again:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    sget v1, Lcom/tools/permissions/library/R$string;->title_settings_dialog:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 338
    iget v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    :goto_4
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    .line 341
    iget-boolean v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v9, v0

    .line 345
    new-instance v0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;

    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mActivityOrFragment:Ljava/lang/Object;

    iget v3, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    iget-object v4, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    iget-object v5, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    iget v8, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tools/permissions/library/easypermissions/AppSettingsDialog-IA;)V

    return-object v0
.end method

.method public setNegativeButton(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenInNewTask(Z)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mOpenInNewTask:Z

    return-object p0
.end method

.method public setPositiveButton(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 309
    iput p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mRequestCode:I

    return-object p0
.end method

.method public setThemeResId(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 217
    iput p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mThemeResId:I

    return-object p0
.end method

.method public setTitle(I)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/AppSettingsDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

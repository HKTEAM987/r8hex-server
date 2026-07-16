.class public final Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tools/permissions/library/easypermissions/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

.field private mNegativeButtonText:Ljava/lang/String;

.field private final mPerms:[Ljava/lang/String;

.field private mPositiveButtonText:Ljava/lang/String;

.field private mRationale:Ljava/lang/String;

.field private final mRequestCode:I

.field private mTheme:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mTheme:I

    .line 140
    invoke-static {p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroid/app/Activity;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    .line 141
    iput p2, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    .line 142
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mTheme:I

    .line 150
    invoke-static {p1}, Lcom/tools/permissions/library/helper/PermissionHelper;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/tools/permissions/library/helper/PermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    .line 151
    iput p2, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    .line 152
    iput-object p3, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tools/permissions/library/easypermissions/PermissionRequest;
    .locals 10

    .line 242
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tools/permissions/library/R$string;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    .line 252
    :cond_2
    new-instance v0, Lcom/tools/permissions/library/easypermissions/PermissionRequest;

    iget-object v2, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    iget-object v3, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPerms:[Ljava/lang/String;

    iget v4, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRequestCode:I

    iget-object v5, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    iget-object v6, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    iget-object v7, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    iget v8, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mTheme:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tools/permissions/library/easypermissions/PermissionRequest;-><init>(Lcom/tools/permissions/library/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tools/permissions/library/easypermissions/PermissionRequest-IA;)V

    return-object v0
.end method

.method public setNegativeButtonText(I)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mPositiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(I)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mHelper:Lcom/tools/permissions/library/helper/PermissionHelper;

    invoke-virtual {v0}, Lcom/tools/permissions/library/helper/PermissionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setRationale(Ljava/lang/String;)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mRationale:Ljava/lang/String;

    return-object p0
.end method

.method public setTheme(I)Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;
    .locals 0

    .line 229
    iput p1, p0, Lcom/tools/permissions/library/easypermissions/PermissionRequest$Builder;->mTheme:I

    return-object p0
.end method

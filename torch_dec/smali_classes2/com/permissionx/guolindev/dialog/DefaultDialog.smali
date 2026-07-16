.class public final Lcom/permissionx/guolindev/dialog/DefaultDialog;
.super Lcom/permissionx/guolindev/dialog/RationaleDialog;
.source "DefaultDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/permissionx/guolindev/dialog/DefaultDialog;",
        "Lcom/permissionx/guolindev/dialog/RationaleDialog;",
        "context",
        "Landroid/content/Context;",
        "permissions",
        "",
        "",
        "message",
        "positiveText",
        "negativeText",
        "lightColor",
        "",
        "darkColor",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "buildPermissionsLayout",
        "",
        "getNegativeButton",
        "Landroid/view/View;",
        "getPermissionsToRequest",
        "getPositiveButton",
        "isDarkTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupText",
        "setupWindow",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final darkColor:I

.field private final lightColor:I

.field private final message:Ljava/lang/String;

.field private final negativeText:Ljava/lang/String;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/permissionx/guolindev/R$style;->PermissionXDefaultDialog:I

    invoke-direct {p0, p1, v0}, Lcom/permissionx/guolindev/dialog/RationaleDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    iput-object p3, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->positiveText:Ljava/lang/String;

    iput-object p5, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    iput p6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    iput p7, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    return-void
.end method

.method private final buildPermissionsLayout()V
    .locals 10

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    iget-object v2, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x1d

    const-string v5, "context"

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    const/16 v4, 0x1e

    if-eq v1, v4, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    .line 108
    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnR()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/permissionx/guolindev/dialog/PermissionMapKt;->getPermissionMapOnQ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v7, Lcom/permissionx/guolindev/R$layout;->permissionx_permission_item:I

    sget v8, Lcom/permissionx/guolindev/R$id;->permissionsLayout:I

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/widget/LinearLayout;

    .line 113
    check-cast v4, Landroid/view/View;

    sget v7, Lcom/permissionx/guolindev/R$id;->permissionText:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "layout.permissionText"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    sget v7, Lcom/permissionx/guolindev/R$id;->permissionIcon:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->isDarkTheme()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 116
    iget v5, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    if-eq v5, v6, :cond_4

    .line 117
    sget v5, Lcom/permissionx/guolindev/R$id;->permissionIcon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 120
    :cond_3
    iget v5, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    if-eq v5, v6, :cond_4

    .line 121
    sget v5, Lcom/permissionx/guolindev/R$id;->permissionIcon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_4
    :goto_2
    sget v5, Lcom/permissionx/guolindev/R$id;->permissionsLayout:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final isDarkTheme()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setupText()V
    .locals 2

    .line 70
    sget v0, Lcom/permissionx/guolindev/R$id;->messageText:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->message:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/permissionx/guolindev/R$id;->positiveBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "positiveBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->positiveText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    const-string v1, "negativeLayout"

    if-eqz v0, :cond_0

    .line 73
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "negativeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->isDarkTheme()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    if-eq v0, v1, :cond_2

    .line 80
    sget v0, Lcom/permissionx/guolindev/R$id;->positiveBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 81
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->darkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    if-eq v0, v1, :cond_2

    .line 85
    sget v0, Lcom/permissionx/guolindev/R$id;->positiveBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->lightColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setupWindow()V
    .locals 8

    .line 134
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x11

    const-string v3, "it"

    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 141
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    int-to-double v4, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 149
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getNegativeButton()Landroid/view/View;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->negativeText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/permissionx/guolindev/R$id;->negativeBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v0
.end method

.method public getPermissionsToRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/permissionx/guolindev/dialog/DefaultDialog;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 2

    .line 44
    sget v0, Lcom/permissionx/guolindev/R$id;->positiveBtn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "positiveBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/permissionx/guolindev/dialog/RationaleDialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/permissionx/guolindev/R$layout;->permissionx_default_dialog_layout:I

    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setupText()V

    .line 35
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->buildPermissionsLayout()V

    .line 36
    invoke-direct {p0}, Lcom/permissionx/guolindev/dialog/DefaultDialog;->setupWindow()V

    return-void
.end method

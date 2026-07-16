.class public final Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;
.super Landroid/widget/PopupWindow;
.source "PermissionAlertPopWin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;",
        "Landroid/widget/PopupWindow;",
        "mContext",
        "Landroid/content/Context;",
        "msg",
        "",
        "btnName",
        "itemsOnClick",
        "Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;",
        "needDismiss",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V",
        "agreeBtn",
        "Landroid/widget/TextView;",
        "getItemsOnClick",
        "()Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;",
        "setItemsOnClick",
        "(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "msgTxt",
        "view",
        "Landroid/view/View;",
        "onClickCallback",
        "dtCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private agreeBtn:Landroid/widget/TextView;

.field private itemsOnClick:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

.field private final msg:Ljava/lang/String;

.field private msgTxt:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$-BBWAXN0ZCvYBS-DF9r2m54Qdeg(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->_init_$lambda$0(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjYh1fx7D0Zoi3VA4bSjyy95Wa4(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->_init_$lambda$1(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->msg:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->itemsOnClick:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dotools/dtcommon/R$layout;->popwin_permission_alert:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 28
    sget v0, Lcom/dotools/dtcommon/R$id;->btn_agree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->agreeBtn:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lcom/dotools/dtcommon/R$id;->txt_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    iput-object v1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->msgTxt:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Lcom/dotools/dtcommon/R$id;->permission_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda0;-><init>(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->msgTxt:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->agreeBtn:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->agreeBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4, p5, p0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$$ExternalSyntheticLambda1;-><init>(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setHeight(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setWidth(I)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setFocusable(Z)V

    .line 61
    sget p1, Lcom/dotools/dtcommon/R$style;->popwin_anim:I

    invoke-virtual {p0, p1}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setAnimationStyle(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "\u540c\u610f"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->dismiss()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;ZLcom/dotools/dtcommon/utils/PermissionAlertPopWin;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;->onClickAgree()V

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemsOnClick()Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->itemsOnClick:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setItemsOnClick(Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->itemsOnClick:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;

    return-void
.end method

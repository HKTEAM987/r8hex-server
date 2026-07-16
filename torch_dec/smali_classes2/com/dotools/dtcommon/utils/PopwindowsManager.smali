.class public Lcom/dotools/dtcommon/utils/PopwindowsManager;
.super Ljava/lang/Object;
.source "PopwindowsManager.java"


# static fields
.field private static INSTANCE:Lcom/dotools/dtcommon/utils/PopwindowsManager;


# instance fields
.field popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dotools/dtcommon/utils/PopwindowsManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->INSTANCE:Lcom/dotools/dtcommon/utils/PopwindowsManager;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/dotools/dtcommon/utils/PopwindowsManager;

    invoke-direct {v0}, Lcom/dotools/dtcommon/utils/PopwindowsManager;-><init>()V

    sput-object v0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->INSTANCE:Lcom/dotools/dtcommon/utils/PopwindowsManager;

    .line 23
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->INSTANCE:Lcom/dotools/dtcommon/utils/PopwindowsManager;

    return-object v0
.end method


# virtual methods
.method public dismissPermissionPopWin()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowPermissionAlertPopWin()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v4, ""

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p1, 0x30

    const/4 p2, 0x0

    .line 101
    invoke-virtual {v0, p3, p1, p2, p2}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v4, ""

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p1, 0x30

    const/4 p2, 0x0

    .line 110
    invoke-virtual {v0, p3, p1, p2, p2}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V

    .line 111
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    invoke-virtual {p1, p5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;)V
    .locals 7

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/dotools/dtcommon/utils/PopwindowsManager;->dismissPermissionPopWin()V

    .line 34
    :cond_0
    new-instance v6, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v3, ""

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p3, 0x30

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/dotools/dtcommon/utils/PopwindowsManager;->dismissPermissionPopWin()V

    .line 75
    :cond_0
    new-instance v6, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v3, ""

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p3, 0x30

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V

    .line 78
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    invoke-virtual {p1, p4}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Ljava/lang/Boolean;)V
    .locals 7

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/dotools/dtcommon/utils/PopwindowsManager;->dismissPermissionPopWin()V

    .line 48
    :cond_0
    new-instance v6, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v3, ""

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p3, 0x30

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Ljava/lang/Boolean;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 7

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/dotools/dtcommon/utils/PopwindowsManager;->dismissPermissionPopWin()V

    .line 61
    :cond_0
    new-instance v6, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const-string v3, ""

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v6, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p3, 0x30

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V

    .line 64
    iget-object p1, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    invoke-virtual {p1, p5}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showPermissionPopWin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dotools/dtcommon/utils/PermissionAlertPopWin$onClickCallback;Z)V

    iput-object v0, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p2, p0, Lcom/dotools/dtcommon/utils/PopwindowsManager;->popWin:Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;

    const/16 p3, 0x30

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Lcom/dotools/dtcommon/utils/PermissionAlertPopWin;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.class public Lcom/ibox/flashlight/ui/ToolBoxFragment;
.super Lcom/ibox/flashlight/ui/BaseFragment;
.source "ToolBoxFragment.java"


# instance fields
.field private isPrepared:Z

.field private retView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public lazyLoad()V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/idoabout/body/IAboutView;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/ToolBoxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idoabout/body/IAboutView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/idoabout/body/IAboutView;->showBanner(Z)V

    const-string v2, "\u4eacICP\u590718003326\u53f7-6A"

    .line 43
    invoke-virtual {v0, v2}, Lcom/idoabout/body/IAboutView;->showICP(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->retView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iput-boolean v1, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->isPrepared:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0b002c

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->retView:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->isPrepared:Z

    .line 28
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/ToolBoxFragment;->lazyLoad()V

    .line 29
    iget-object p1, p0, Lcom/ibox/flashlight/ui/ToolBoxFragment;->retView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onFragmentBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFragmentDismiss()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onResume()V

    return-void
.end method

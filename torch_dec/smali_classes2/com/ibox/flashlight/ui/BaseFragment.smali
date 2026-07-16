.class public abstract Lcom/ibox/flashlight/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field protected isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lazyLoad()V
.end method

.method public abstract onFragmentBackPress()Z
.end method

.method public abstract onFragmentDismiss()V
.end method

.method public onFragmentShow()V
    .locals 0

    return-void
.end method

.method public onInVisible()V
    .locals 0

    return-void
.end method

.method public onVisible()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->lazyLoad()V

    return-void
.end method

.method public setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/BaseFragment;->isVisible:Z

    .line 27
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onVisible()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/BaseFragment;->isVisible:Z

    .line 30
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onInVisible()V

    :goto_0
    return-void
.end method

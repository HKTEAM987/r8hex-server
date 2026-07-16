.class public Lcom/dotools/toutiaolibrary/util/SplashCardManager;
.super Ljava/lang/Object;
.source "SplashCardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;,
        Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/dotools/toutiaolibrary/util/SplashCardManager;


# instance fields
.field final isEnableBetweenActivity:Z

.field final isEnableInnerActivity:Z

.field private isReady:Z

.field final isSplashCard:Z

.field private mCallbackRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

.field private mSplashAdRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/CSJSplashAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashContainerView:Landroid/view/ViewGroup;

.field private mSplashView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$mclearSplashStaticData(Lcom/dotools/toutiaolibrary/util/SplashCardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->clearSplashStaticData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReady(Lcom/dotools/toutiaolibrary/util/SplashCardManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->setReady(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isSplashCard:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isEnableBetweenActivity:Z

    .line 21
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isEnableInnerActivity:Z

    .line 29
    iput-boolean v1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isReady:Z

    return-void
.end method

.method private canShowBetweenActivityCard()Z
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->clearSplashStaticData()V

    const/4 v0, 0x0

    return v0
.end method

.method private clearSplashStaticData()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    .line 65
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashView:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;
    .locals 2

    .line 50
    sget-object v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mInstance:Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mInstance:Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    invoke-direct {v1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;-><init>()V

    sput-object v1, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mInstance:Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mInstance:Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    return-object v0
.end method

.method private getSplashAd()Lcom/bytedance/sdk/openadsdk/CSJSplashAd;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private notifySplashViewShow(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getSplashAd()Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private setReady(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isReady:Z

    return-void
.end method

.method private startAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->startSplashCardAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method private startSplashCardAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mCallbackRef:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mCallbackRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;

    invoke-interface {v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;->onStart()V

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/dotools/toutiaolibrary/util/UIUtils;->removeFromParent(Landroid/view/View;)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 106
    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 108
    invoke-direct {p0, p2, p3}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->notifySplashViewShow(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public canShowInnerActivityCard()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->isReady:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mCallbackRef:Ljava/lang/ref/SoftReference;

    .line 42
    new-instance p1, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iget-object v1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mCallbackRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;

    invoke-direct {p1, v0, v1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;-><init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    .line 43
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashCardListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V

    return-void
.end method

.method public setCSJSplashInfo(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Landroid/view/View;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    .line 71
    iput-object p2, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashView:Landroid/view/View;

    return-void
.end method

.method public showBetweenActivityCard(Landroid/app/Activity;Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->canShowBetweenActivityCard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->startAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 140
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    :cond_2
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object p1

    invoke-direct {p1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getSplashAd()Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    invoke-direct {v0, p1, p2}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;-><init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    .line 147
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->setSplashContainerView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 149
    iget-object p2, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashCardListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showInnerActivitySplashCard(Landroid/app/Activity;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->canShowInnerActivityCard()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashAdRef:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p1}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->startAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 182
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mPrivateListener:Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->mSplashContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->setSplashContainerView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

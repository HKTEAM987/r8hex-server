.class Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;
.super Ljava/lang/Object;
.source "SplashCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotools/toutiaolibrary/util/SplashCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashCardPrivateListener"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplashAd:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/CSJSplashAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashContainerView:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mSplashAd:Ljava/lang/ref/SoftReference;

    .line 203
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mCallback:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public onSplashCardClick()V
    .locals 0

    return-void
.end method

.method public onSplashCardClose()V
    .locals 2

    .line 226
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mSplashContainerView:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mSplashContainerView:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mSplashContainerView:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/util/UIUtils;->removeFromParent(Landroid/view/View;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mCallback:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mCallback:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;

    invoke-interface {v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardManagerCallback;->onClose()V

    .line 243
    :cond_1
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->-$$Nest$mclearSplashStaticData(Lcom/dotools/toutiaolibrary/util/SplashCardManager;)V

    return-void
.end method

.method public onSplashCardReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 212
    invoke-static {}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->getInstance()Lcom/dotools/toutiaolibrary/util/SplashCardManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dotools/toutiaolibrary/util/SplashCardManager;->-$$Nest$msetReady(Lcom/dotools/toutiaolibrary/util/SplashCardManager;Z)V

    return-void
.end method

.method public setSplashContainerView(Landroid/view/View;)V
    .locals 1

    .line 207
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dotools/toutiaolibrary/util/SplashCardManager$SplashCardPrivateListener;->mSplashContainerView:Ljava/lang/ref/SoftReference;

    return-void
.end method

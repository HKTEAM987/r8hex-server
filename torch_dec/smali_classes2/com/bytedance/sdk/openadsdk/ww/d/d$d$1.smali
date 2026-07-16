.class Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;
.super Lcom/bytedance/sdk/openadsdk/CSJAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/util/Pair;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/d/d$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/d/d$d;Landroid/util/Pair;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;->j:Lcom/bytedance/sdk/openadsdk/ww/d/d$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;->d:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CSJAdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

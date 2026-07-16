.class Lcom/bytedance/sdk/openadsdk/live/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/d/d;->getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/live/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/d/d;Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/live/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/pl;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

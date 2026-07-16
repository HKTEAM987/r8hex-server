.class Lcom/bytedance/sdk/openadsdk/core/jt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/jt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt;Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt$1;->j:Lcom/bytedance/sdk/openadsdk/core/jt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->j()D

    move-result-wide v0

    return-wide v0
.end method

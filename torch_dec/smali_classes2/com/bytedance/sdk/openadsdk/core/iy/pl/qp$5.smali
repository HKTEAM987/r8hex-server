.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/util/Map;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;ILjava/util/Map;)V

    return-void
.end method

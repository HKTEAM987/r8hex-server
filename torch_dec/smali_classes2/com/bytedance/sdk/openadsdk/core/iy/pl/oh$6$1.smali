.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$6;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

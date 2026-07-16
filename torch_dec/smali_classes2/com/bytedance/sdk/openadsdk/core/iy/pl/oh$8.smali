.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->j:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->j(Z)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->j:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->j:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$8;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

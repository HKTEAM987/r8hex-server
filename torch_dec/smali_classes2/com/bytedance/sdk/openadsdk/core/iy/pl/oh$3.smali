.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->d:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->d:Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$3;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

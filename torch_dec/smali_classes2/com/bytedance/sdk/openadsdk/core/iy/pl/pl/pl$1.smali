.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return-void
.end method

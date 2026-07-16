.class final Lcom/bytedance/sdk/openadsdk/core/iy/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->nc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 203
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/core/iy/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/d;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->pl()V

    :cond_0
    return-void
.end method

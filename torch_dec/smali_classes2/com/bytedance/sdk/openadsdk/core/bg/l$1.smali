.class final Lcom/bytedance/sdk/openadsdk/core/bg/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Landroid/content/Context;

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->pl:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->nc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Z)Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->pl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$1;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

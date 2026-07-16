.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

.field final synthetic l:Ljava/lang/String;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->nc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d(Z)V

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

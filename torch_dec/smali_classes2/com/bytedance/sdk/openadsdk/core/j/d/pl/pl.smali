.class public Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Double;

.field nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->j:Landroid/content/Context;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->wc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gf()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;

    if-nez p1, :cond_1

    return p2

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->wc:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_send_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->wc:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->m:Ljava/lang/Double;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkWhenClicked"

    .line 83
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->m:Ljava/lang/Double;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->l:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->wc:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->wc:Ljava/util/Map;

    return-void

    .line 45
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

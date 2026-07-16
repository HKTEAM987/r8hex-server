.class Lcom/bytedance/sdk/openadsdk/core/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/a$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a$5;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    .line 201
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 202
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 9

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 211
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ka/t;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/a$5;->nc:Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/core/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/a$5;->pl:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/a$5;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ka/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p2, 0x0

    .line 216
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/a$5;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/a$5;->d:J

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(Ljava/util/List;)V

    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    .line 222
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 223
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5$1;->d:Lcom/bytedance/sdk/openadsdk/core/a$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    .line 228
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 229
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

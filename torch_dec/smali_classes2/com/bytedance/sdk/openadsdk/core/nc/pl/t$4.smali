.class Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->pl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->t:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->j:Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->t:Z

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->oh()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->l:Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;ILjava/lang/String;)V

    .line 133
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 134
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Ljava/util/List;

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->j:J

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;ILjava/lang/String;)V

    .line 147
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 148
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

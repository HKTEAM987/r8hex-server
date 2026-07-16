.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->d:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;J)V

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;->d(Ljava/util/List;)V

    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;I)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$d;->d()V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;->t(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;)V

    :cond_5
    return-void
.end method

.class Lcom/bytedance/msdk/wc/t/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wc/t/t;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/msdk/wc/t/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wc/t/t;Ljava/util/Map;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/msdk/wc/t/t$1;->j:Lcom/bytedance/msdk/wc/t/t;

    iput-object p2, p0, Lcom/bytedance/msdk/wc/t/t$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t$1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/bytedance/msdk/wc/t/t$1;->j:Lcom/bytedance/msdk/wc/t/t;

    invoke-static {v3}, Lcom/bytedance/msdk/wc/t/t;->d(Lcom/bytedance/msdk/wc/t/t;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/j;

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 193
    iget-object v4, p0, Lcom/bytedance/msdk/wc/t/t$1;->j:Lcom/bytedance/msdk/wc/t/t;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/wc/t/t;->d(Lcom/bytedance/msdk/wc/t/t;I)Lcom/bytedance/msdk/m/jt;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/t$1;->j:Lcom/bytedance/msdk/wc/t/t;

    invoke-static {v1, v3}, Lcom/bytedance/msdk/wc/t/t;->d(Lcom/bytedance/msdk/wc/t/t;Lcom/bytedance/msdk/core/iy/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t$1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

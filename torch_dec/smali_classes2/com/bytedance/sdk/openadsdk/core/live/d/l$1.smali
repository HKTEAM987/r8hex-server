.class Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Landroid/content/Context;

.field final synthetic l:J

.field final synthetic nc:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/util/Map;J)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->t:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->nc:Ljava/util/Map;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->wc:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->j:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->t:I

    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->nc:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I

    move v15, v2

    goto :goto_0

    :cond_0
    move v15, v3

    .line 131
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->l:J

    sub-long v12, v1, v3

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move/from16 v14, p1

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JZZ)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

.field final synthetic nc:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/live/d/pl;

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->m:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->pl:Lcom/bytedance/sdk/openadsdk/core/live/d/pl;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->t:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->nc:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->l:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->wc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 727
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->m:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->pl:Lcom/bytedance/sdk/openadsdk/core/live/d/pl;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->t:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->nc:Z

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->l:Ljava/lang/String;

    const/4 v11, 0x1

    move/from16 v8, p1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZZLjava/lang/String;I)V

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v3

    .line 732
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->wc:J

    sub-long v14, v1, v3

    .line 733
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move/from16 v16, p1

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JZZ)V

    return-void
.end method

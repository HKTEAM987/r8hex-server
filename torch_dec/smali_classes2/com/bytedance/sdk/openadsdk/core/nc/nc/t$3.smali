.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/nc/j/j<",
        "Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

.field final synthetic pl:J

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->pl:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;JJ)V
    .locals 13

    move-object v0, p0

    .line 381
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    .line 382
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 383
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->pl:J

    sub-long v10, v6, v8

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget v12, v2, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j:I

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 382
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZJJJI)V

    if-nez v3, :cond_1

    .line 386
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 389
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->l:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->t:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;JJ)V
    .locals 0

    .line 378
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;JJ)V

    return-void
.end method

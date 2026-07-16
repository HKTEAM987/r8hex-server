.class Lcom/bytedance/msdk/nc/pl/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:J

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/util/Map;

.field final synthetic nc:Z

.field final synthetic oh:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;JLcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$1;->oh:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$1;->d:Lcom/bytedance/msdk/nc/t;

    iput-wide p3, p0, Lcom/bytedance/msdk/nc/pl/j$1;->j:J

    iput-object p5, p0, Lcom/bytedance/msdk/nc/pl/j$1;->pl:Lcom/bytedance/msdk/api/d/j;

    iput-object p6, p0, Lcom/bytedance/msdk/nc/pl/j$1;->t:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/msdk/nc/pl/j$1;->nc:Z

    iput-object p8, p0, Lcom/bytedance/msdk/nc/pl/j$1;->l:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/msdk/nc/pl/j$1;->wc:I

    iput-object p10, p0, Lcom/bytedance/msdk/nc/pl/j$1;->m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$1;->d:Lcom/bytedance/msdk/nc/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/nc/pl/j$1;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    .line 30
    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$1;->oh:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v4, p0, Lcom/bytedance/msdk/nc/pl/j$1;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v5, p0, Lcom/bytedance/msdk/nc/pl/j$1;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v6, p0, Lcom/bytedance/msdk/nc/pl/j$1;->t:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/msdk/nc/pl/j$1;->nc:Z

    iget-object v8, p0, Lcom/bytedance/msdk/nc/pl/j$1;->l:Ljava/lang/String;

    iget v9, p0, Lcom/bytedance/msdk/nc/pl/j$1;->wc:I

    iget-object v10, p0, Lcom/bytedance/msdk/nc/pl/j$1;->m:Ljava/util/Map;

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

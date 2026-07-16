.class Lcom/bytedance/msdk/core/t/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/qf/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/t/l;->d(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/t/pl;Lcom/bytedance/msdk/core/t/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/msdk/core/t/pl;

.field final synthetic nc:Lcom/bytedance/msdk/core/t/l;

.field final synthetic pl:[I

.field final synthetic t:Lcom/bytedance/msdk/core/t/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/t/l;JLcom/bytedance/msdk/core/t/pl;[ILcom/bytedance/msdk/core/t/t$d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/msdk/core/t/l$1;->nc:Lcom/bytedance/msdk/core/t/l;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/t/l$1;->d:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/t/l$1;->j:Lcom/bytedance/msdk/core/t/pl;

    iput-object p5, p0, Lcom/bytedance/msdk/core/t/l$1;->pl:[I

    iput-object p6, p0, Lcom/bytedance/msdk/core/t/l$1;->t:Lcom/bytedance/msdk/core/t/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/core/t/l$1;->nc:Lcom/bytedance/msdk/core/t/l;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/t/l$1;->d:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/t/l$1;->pl:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/bytedance/msdk/core/t/l$1;->j:Lcom/bytedance/msdk/core/t/pl;

    iget-object v5, v4, Lcom/bytedance/msdk/core/t/pl;->d:Lcom/bytedance/msdk/api/d/j;

    iget-object v6, p0, Lcom/bytedance/msdk/core/t/l$1;->t:Lcom/bytedance/msdk/core/t/t$d;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/t/l;->d(Lcom/bytedance/msdk/core/t/l;JILcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/t$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/wc;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/core/t/l$1;->nc:Lcom/bytedance/msdk/core/t/l;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/t/l$1;->d:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/t/l$1;->j:Lcom/bytedance/msdk/core/t/pl;

    iget-object v3, v3, Lcom/bytedance/msdk/core/t/pl;->d:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/core/t/l$1;->j:Lcom/bytedance/msdk/core/t/pl;

    iget-object v4, v4, Lcom/bytedance/msdk/core/t/pl;->t:Lcom/bytedance/msdk/core/iy/j;

    iget-object v5, p0, Lcom/bytedance/msdk/core/t/l$1;->pl:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/t/l$1;->t:Lcom/bytedance/msdk/core/t/t$d;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/t/l;->d(Lcom/bytedance/msdk/core/t/l;JLcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;ILcom/bytedance/msdk/core/iy/wc;Lcom/bytedance/msdk/core/t/t$d;)V

    return-void
.end method

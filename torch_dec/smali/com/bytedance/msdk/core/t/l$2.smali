.class Lcom/bytedance/msdk/core/t/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/qf/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/t/l;->d(Ljava/lang/String;JLcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/t/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/msdk/api/d/j;

.field final synthetic nc:Lcom/bytedance/msdk/core/t/l;

.field final synthetic pl:Lcom/bytedance/msdk/core/iy/j;

.field final synthetic t:Lcom/bytedance/msdk/core/t/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/t/l;JLcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/core/t/t$d;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/msdk/core/t/l$2;->nc:Lcom/bytedance/msdk/core/t/l;

    iput-wide p2, p0, Lcom/bytedance/msdk/core/t/l$2;->d:J

    iput-object p4, p0, Lcom/bytedance/msdk/core/t/l$2;->j:Lcom/bytedance/msdk/api/d/j;

    iput-object p5, p0, Lcom/bytedance/msdk/core/t/l$2;->pl:Lcom/bytedance/msdk/core/iy/j;

    iput-object p6, p0, Lcom/bytedance/msdk/core/t/l$2;->t:Lcom/bytedance/msdk/core/t/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/t/l$2;->nc:Lcom/bytedance/msdk/core/t/l;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/t/l$2;->d:J

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/bytedance/msdk/core/t/l$2;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v6, p0, Lcom/bytedance/msdk/core/t/l$2;->t:Lcom/bytedance/msdk/core/t/t$d;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/t/l;->d(Lcom/bytedance/msdk/core/t/l;JILcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/t$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/wc;)V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/core/t/l$2;->nc:Lcom/bytedance/msdk/core/t/l;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/t/l$2;->d:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/t/l$2;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/core/t/l$2;->pl:Lcom/bytedance/msdk/core/iy/j;

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/bytedance/msdk/core/t/l$2;->t:Lcom/bytedance/msdk/core/t/t$d;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/t/l;->d(Lcom/bytedance/msdk/core/t/l;JLcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;ILcom/bytedance/msdk/core/iy/wc;Lcom/bytedance/msdk/core/t/t$d;)V

    return-void
.end method

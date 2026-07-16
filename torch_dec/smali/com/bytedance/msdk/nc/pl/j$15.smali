.class Lcom/bytedance/msdk/nc/pl/j$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic g:Ljava/lang/String;

.field final synthetic iy:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/msdk/api/d;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic nc:I

.field final synthetic oh:J

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic q:Ljava/lang/String;

.field final synthetic qp:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic r:J

.field final synthetic t:Lcom/bytedance/msdk/core/iy/g;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->qp:Lcom/bytedance/msdk/nc/pl/j;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->d:Lcom/bytedance/msdk/nc/t;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->j:Lcom/bytedance/msdk/api/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->pl:Lcom/bytedance/msdk/api/d/j;

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->t:Lcom/bytedance/msdk/core/iy/g;

    move v1, p6

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->nc:I

    move v1, p7

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->l:I

    move v1, p8

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->wc:I

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->m:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->oh:J

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->g:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->iy:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->q:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$15;->qp:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v2, v0, Lcom/bytedance/msdk/nc/pl/j$15;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v3, v0, Lcom/bytedance/msdk/nc/pl/j$15;->j:Lcom/bytedance/msdk/api/d;

    iget-object v4, v0, Lcom/bytedance/msdk/nc/pl/j$15;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, v0, Lcom/bytedance/msdk/nc/pl/j$15;->t:Lcom/bytedance/msdk/core/iy/g;

    iget v6, v0, Lcom/bytedance/msdk/nc/pl/j$15;->nc:I

    iget v7, v0, Lcom/bytedance/msdk/nc/pl/j$15;->l:I

    iget v8, v0, Lcom/bytedance/msdk/nc/pl/j$15;->wc:I

    iget-object v9, v0, Lcom/bytedance/msdk/nc/pl/j$15;->m:Ljava/lang/String;

    iget-wide v10, v0, Lcom/bytedance/msdk/nc/pl/j$15;->oh:J

    iget-object v12, v0, Lcom/bytedance/msdk/nc/pl/j$15;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/msdk/nc/pl/j$15;->iy:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/msdk/nc/pl/j$15;->q:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/bytedance/msdk/nc/pl/j$15;->r:J

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

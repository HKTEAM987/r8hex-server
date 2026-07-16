.class Lcom/bytedance/msdk/nc/pl/j$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic g:Lcom/bytedance/msdk/api/d;

.field final synthetic iy:J

.field final synthetic j:Lcom/bytedance/msdk/core/iy/g;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic nc:Z

.field final synthetic oh:I

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic q:Z

.field final synthetic qf:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic qp:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 69
    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->qf:Lcom/bytedance/msdk/nc/pl/j;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->d:Lcom/bytedance/msdk/nc/t;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->j:Lcom/bytedance/msdk/core/iy/g;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->pl:Lcom/bytedance/msdk/api/d/j;

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->t:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->nc:Z

    move v1, p7

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->l:I

    move v1, p8

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->wc:I

    move v1, p9

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->m:I

    move v1, p10

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->oh:I

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->g:Lcom/bytedance/msdk/api/d;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->iy:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->q:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->r:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->qp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 72
    iget-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$13;->qf:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v2, v0, Lcom/bytedance/msdk/nc/pl/j$13;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v3, v0, Lcom/bytedance/msdk/nc/pl/j$13;->j:Lcom/bytedance/msdk/core/iy/g;

    iget-object v4, v0, Lcom/bytedance/msdk/nc/pl/j$13;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, v0, Lcom/bytedance/msdk/nc/pl/j$13;->t:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/msdk/nc/pl/j$13;->nc:Z

    iget v7, v0, Lcom/bytedance/msdk/nc/pl/j$13;->l:I

    iget v8, v0, Lcom/bytedance/msdk/nc/pl/j$13;->wc:I

    iget v9, v0, Lcom/bytedance/msdk/nc/pl/j$13;->m:I

    iget v10, v0, Lcom/bytedance/msdk/nc/pl/j$13;->oh:I

    iget-object v11, v0, Lcom/bytedance/msdk/nc/pl/j$13;->g:Lcom/bytedance/msdk/api/d;

    iget-wide v12, v0, Lcom/bytedance/msdk/nc/pl/j$13;->iy:J

    iget-boolean v14, v0, Lcom/bytedance/msdk/nc/pl/j$13;->q:Z

    iget-boolean v15, v0, Lcom/bytedance/msdk/nc/pl/j$13;->r:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/bytedance/msdk/nc/pl/j$13;->qp:Ljava/lang/String;

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V

    return-void
.end method

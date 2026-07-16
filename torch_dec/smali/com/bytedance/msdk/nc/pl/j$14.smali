.class Lcom/bytedance/msdk/nc/pl/j$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic g:Ljava/lang/String;

.field final synthetic iy:J

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic l:Lcom/bytedance/msdk/api/d/j;

.field final synthetic m:I

.field final synthetic nc:J

.field final synthetic oh:I

.field final synthetic pl:I

.field final synthetic q:J

.field final synthetic r:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic t:Ljava/lang/String;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->r:Lcom/bytedance/msdk/nc/pl/j;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->d:Lcom/bytedance/msdk/nc/t;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->j:Lcom/bytedance/msdk/j/nc;

    move v1, p4

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->pl:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->t:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->nc:J

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->l:Lcom/bytedance/msdk/api/d/j;

    move v1, p9

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->wc:I

    move v1, p10

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->m:I

    move v1, p11

    iput v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->oh:I

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->g:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->iy:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 82
    iget-object v1, v0, Lcom/bytedance/msdk/nc/pl/j$14;->r:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v2, v0, Lcom/bytedance/msdk/nc/pl/j$14;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v3, v0, Lcom/bytedance/msdk/nc/pl/j$14;->j:Lcom/bytedance/msdk/j/nc;

    iget v4, v0, Lcom/bytedance/msdk/nc/pl/j$14;->pl:I

    iget-object v5, v0, Lcom/bytedance/msdk/nc/pl/j$14;->t:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/msdk/nc/pl/j$14;->nc:J

    iget-object v8, v0, Lcom/bytedance/msdk/nc/pl/j$14;->l:Lcom/bytedance/msdk/api/d/j;

    iget v9, v0, Lcom/bytedance/msdk/nc/pl/j$14;->wc:I

    iget v10, v0, Lcom/bytedance/msdk/nc/pl/j$14;->m:I

    iget v11, v0, Lcom/bytedance/msdk/nc/pl/j$14;->oh:I

    iget-object v12, v0, Lcom/bytedance/msdk/nc/pl/j$14;->g:Ljava/lang/String;

    iget-wide v13, v0, Lcom/bytedance/msdk/nc/pl/j$14;->iy:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/bytedance/msdk/nc/pl/j$14;->q:J

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-static/range {v1 .. v16}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    return-void
.end method

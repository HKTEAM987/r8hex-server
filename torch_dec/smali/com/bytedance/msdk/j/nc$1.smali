.class Lcom/bytedance/msdk/j/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/api/t/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/t/d/j;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/t/d/j;)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p2, p0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1533
    new-instance v0, Lcom/bytedance/msdk/j/nc$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/j/nc$1$1;-><init>(Lcom/bytedance/msdk/j/nc$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1553
    new-instance v10, Lcom/bytedance/msdk/j/nc$1$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/j/nc$1$3;-><init>(Lcom/bytedance/msdk/j/nc$1;JJIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1563
    new-instance v8, Lcom/bytedance/msdk/j/nc$1$4;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/j/nc$1$4;-><init>(Lcom/bytedance/msdk/j/nc$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1583
    new-instance v6, Lcom/bytedance/msdk/j/nc$1$6;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/j/nc$1$6;-><init>(Lcom/bytedance/msdk/j/nc$1;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1593
    new-instance v0, Lcom/bytedance/msdk/j/nc$1$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/j/nc$1$7;-><init>(Lcom/bytedance/msdk/j/nc$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1543
    new-instance v0, Lcom/bytedance/msdk/j/nc$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/j/nc$1$2;-><init>(Lcom/bytedance/msdk/j/nc$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1573
    new-instance v8, Lcom/bytedance/msdk/j/nc$1$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/j/nc$1$5;-><init>(Lcom/bytedance/msdk/j/nc$1;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

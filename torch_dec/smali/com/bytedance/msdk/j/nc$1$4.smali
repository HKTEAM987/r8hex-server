.class Lcom/bytedance/msdk/j/nc$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/j/nc$1;->d(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/msdk/j/nc$1;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/j/nc$1;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lcom/bytedance/msdk/j/nc$1$4;->nc:Lcom/bytedance/msdk/j/nc$1;

    iput-wide p2, p0, Lcom/bytedance/msdk/j/nc$1$4;->d:J

    iput-wide p4, p0, Lcom/bytedance/msdk/j/nc$1$4;->j:J

    iput-object p6, p0, Lcom/bytedance/msdk/j/nc$1$4;->pl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/msdk/j/nc$1$4;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1566
    iget-object v0, p0, Lcom/bytedance/msdk/j/nc$1$4;->nc:Lcom/bytedance/msdk/j/nc$1;

    iget-object v1, v0, Lcom/bytedance/msdk/j/nc$1;->d:Lcom/bytedance/msdk/api/t/d/j;

    iget-wide v2, p0, Lcom/bytedance/msdk/j/nc$1$4;->d:J

    iget-wide v4, p0, Lcom/bytedance/msdk/j/nc$1$4;->j:J

    iget-object v6, p0, Lcom/bytedance/msdk/j/nc$1$4;->pl:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/j/nc$1$4;->t:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/t/d/j;->d(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/bytedance/msdk/nc/pl/j$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic g:Z

.field final synthetic iy:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I

.field final synthetic nc:J

.field final synthetic oh:Z

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:Lcom/bytedance/msdk/core/iy/j;

.field final synthetic wc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$10;->iy:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$10;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$10;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/pl/j$10;->pl:Lcom/bytedance/msdk/api/d/j;

    iput-object p5, p0, Lcom/bytedance/msdk/nc/pl/j$10;->t:Lcom/bytedance/msdk/core/iy/j;

    iput-wide p6, p0, Lcom/bytedance/msdk/nc/pl/j$10;->nc:J

    iput-object p8, p0, Lcom/bytedance/msdk/nc/pl/j$10;->l:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/msdk/nc/pl/j$10;->wc:Z

    iput p10, p0, Lcom/bytedance/msdk/nc/pl/j$10;->m:I

    iput-boolean p11, p0, Lcom/bytedance/msdk/nc/pl/j$10;->oh:Z

    iput-boolean p12, p0, Lcom/bytedance/msdk/nc/pl/j$10;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$10;->iy:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$10;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$10;->j:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$10;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/nc/pl/j$10;->t:Lcom/bytedance/msdk/core/iy/j;

    iget-wide v5, p0, Lcom/bytedance/msdk/nc/pl/j$10;->nc:J

    iget-object v7, p0, Lcom/bytedance/msdk/nc/pl/j$10;->l:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/msdk/nc/pl/j$10;->wc:Z

    iget v9, p0, Lcom/bytedance/msdk/nc/pl/j$10;->m:I

    iget-boolean v10, p0, Lcom/bytedance/msdk/nc/pl/j$10;->oh:Z

    iget-boolean v11, p0, Lcom/bytedance/msdk/nc/pl/j$10;->g:Z

    invoke-static/range {v0 .. v11}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V

    return-void
.end method

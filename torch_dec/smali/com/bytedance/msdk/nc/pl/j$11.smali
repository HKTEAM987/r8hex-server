.class Lcom/bytedance/msdk/nc/pl/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic g:I

.field final synthetic iy:Lcom/bytedance/msdk/core/iy/j;

.field final synthetic j:Lcom/bytedance/msdk/api/d/j;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic nc:I

.field final synthetic oh:I

.field final synthetic pl:Lcom/bytedance/msdk/j/nc;

.field final synthetic q:Lorg/json/JSONObject;

.field final synthetic r:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic t:J

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$11;->r:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$11;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$11;->j:Lcom/bytedance/msdk/api/d/j;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/pl/j$11;->pl:Lcom/bytedance/msdk/j/nc;

    iput-wide p5, p0, Lcom/bytedance/msdk/nc/pl/j$11;->t:J

    iput p7, p0, Lcom/bytedance/msdk/nc/pl/j$11;->nc:I

    iput p8, p0, Lcom/bytedance/msdk/nc/pl/j$11;->l:I

    iput p9, p0, Lcom/bytedance/msdk/nc/pl/j$11;->wc:I

    iput-object p10, p0, Lcom/bytedance/msdk/nc/pl/j$11;->m:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/msdk/nc/pl/j$11;->oh:I

    iput p12, p0, Lcom/bytedance/msdk/nc/pl/j$11;->g:I

    iput-object p13, p0, Lcom/bytedance/msdk/nc/pl/j$11;->iy:Lcom/bytedance/msdk/core/iy/j;

    iput-object p14, p0, Lcom/bytedance/msdk/nc/pl/j$11;->q:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$11;->r:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$11;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$11;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$11;->pl:Lcom/bytedance/msdk/j/nc;

    iget-wide v4, p0, Lcom/bytedance/msdk/nc/pl/j$11;->t:J

    iget v6, p0, Lcom/bytedance/msdk/nc/pl/j$11;->nc:I

    iget v7, p0, Lcom/bytedance/msdk/nc/pl/j$11;->l:I

    iget v8, p0, Lcom/bytedance/msdk/nc/pl/j$11;->wc:I

    iget-object v9, p0, Lcom/bytedance/msdk/nc/pl/j$11;->m:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/msdk/nc/pl/j$11;->oh:I

    iget v11, p0, Lcom/bytedance/msdk/nc/pl/j$11;->g:I

    iget-object v12, p0, Lcom/bytedance/msdk/nc/pl/j$11;->iy:Lcom/bytedance/msdk/core/iy/j;

    iget-object v13, p0, Lcom/bytedance/msdk/nc/pl/j$11;->q:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;Lorg/json/JSONObject;)V

    return-void
.end method

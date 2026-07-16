.class final Lcom/bytedance/msdk/l/t$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/t;->d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic l:Lorg/json/JSONObject;

.field final synthetic m:Lorg/json/JSONObject;

.field final synthetic nc:Z

.field final synthetic pl:J

.field final synthetic t:Z

.field final synthetic wc:J


# direct methods
.method constructor <init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/bytedance/msdk/l/t$6;->d:I

    iput p2, p0, Lcom/bytedance/msdk/l/t$6;->j:I

    iput-wide p3, p0, Lcom/bytedance/msdk/l/t$6;->pl:J

    iput-boolean p5, p0, Lcom/bytedance/msdk/l/t$6;->t:Z

    iput-boolean p6, p0, Lcom/bytedance/msdk/l/t$6;->nc:Z

    iput-object p7, p0, Lcom/bytedance/msdk/l/t$6;->l:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/bytedance/msdk/l/t$6;->wc:J

    iput-object p10, p0, Lcom/bytedance/msdk/l/t$6;->m:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 197
    iget v0, p0, Lcom/bytedance/msdk/l/t$6;->d:I

    iget v1, p0, Lcom/bytedance/msdk/l/t$6;->j:I

    iget-wide v2, p0, Lcom/bytedance/msdk/l/t$6;->pl:J

    iget-boolean v4, p0, Lcom/bytedance/msdk/l/t$6;->t:Z

    iget-boolean v5, p0, Lcom/bytedance/msdk/l/t$6;->nc:Z

    iget-object v6, p0, Lcom/bytedance/msdk/l/t$6;->l:Lorg/json/JSONObject;

    iget-wide v7, p0, Lcom/bytedance/msdk/l/t$6;->wc:J

    iget-object v9, p0, Lcom/bytedance/msdk/l/t$6;->m:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v9}, Lcom/bytedance/msdk/nc/l;->d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method

.class Lcom/bytedance/msdk/core/ww/j$3;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/j;->d(ZLcom/bytedance/msdk/api/t/nc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[I

.field final synthetic j:[I

.field final synthetic l:J

.field final synthetic m:Lorg/json/JSONObject;

.field final synthetic nc:Z

.field final synthetic oh:Lcom/bytedance/msdk/core/ww/j;

.field final synthetic pl:Lcom/bytedance/msdk/api/t/nc;

.field final synthetic t:I

.field final synthetic wc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j;[I[ILcom/bytedance/msdk/api/t/nc;IZJZLorg/json/JSONObject;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    iput-object p3, p0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    iput-object p4, p0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iput p5, p0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    iput-wide p7, p0, Lcom/bytedance/msdk/core/ww/j$3;->l:J

    iput-boolean p9, p0, Lcom/bytedance/msdk/core/ww/j$3;->wc:Z

    iput-object p10, p0, Lcom/bytedance/msdk/core/ww/j$3;->m:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 538
    new-instance p1, Lcom/bytedance/msdk/core/ww/j$3$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/ww/j$3$1;-><init>(Lcom/bytedance/msdk/core/ww/j$3;Lcom/bytedance/sdk/component/oh/j;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 629
    new-instance p1, Lcom/bytedance/msdk/core/ww/j$3$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/ww/j$3$2;-><init>(Lcom/bytedance/msdk/core/ww/j$3;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

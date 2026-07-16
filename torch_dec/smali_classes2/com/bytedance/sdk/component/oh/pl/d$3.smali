.class Lcom/bytedance/sdk/component/oh/pl/d$3;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oh/pl/d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/component/oh/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/oh/pl/d;I)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iput p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 355
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    return-void

    :cond_1
    :try_start_1
    const-string p2, "message"

    .line 364
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p2, "success"

    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    return-void

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->j(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    return-void

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 350
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->j:Lcom/bytedance/sdk/component/oh/pl/d;

    iget p2, p0, Lcom/bytedance/sdk/component/oh/pl/d$3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    return-void
.end method

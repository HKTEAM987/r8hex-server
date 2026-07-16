.class public final Lcom/dotools/switchmodel/SMHolder$init$1;
.super Ljava/lang/Object;
.source "SMHolder.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/switchmodel/SMHolder;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dotools/switchmodel/SMHolder$init$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/dotools/switchmodel/SMHolder;


# direct methods
.method constructor <init>(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    iput-object p2, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dotools/switchmodel/SMHolder;->access$postUm(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwitchModel"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "SwitchModel"

    const-string v1, "init() onResponse Error statusCode="

    const-string v2, "init() onResponse Error responseCode="

    const-string v3, "call"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 103
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    const-class v2, Lcom/dotools/switchmodel/bean/SMResponseData;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dotools/switchmodel/bean/SMResponseData;

    .line 105
    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getStatusCode()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 106
    iget-object p2, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    invoke-static {p2}, Lcom/dotools/switchmodel/SMHolder;->access$getMSMManage$p(Lcom/dotools/switchmodel/SMHolder;)Lcom/dotools/switchmodel/SMManage;

    move-result-object p2

    iget-object v1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/dotools/switchmodel/SMManage;->saveJson(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/dotools/switchmodel/bean/SMResponseData;->getStatusCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    iget-object v1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    invoke-static {p2, v1, p1}, Lcom/dotools/switchmodel/SMHolder;->access$postUm(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    iget-object v1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    invoke-static {p2, v1, p1}, Lcom/dotools/switchmodel/SMHolder;->access$postUm(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init() onResponse Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    iget-object v1, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->this$0:Lcom/dotools/switchmodel/SMHolder;

    iget-object v2, p0, Lcom/dotools/switchmodel/SMHolder$init$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2, p2}, Lcom/dotools/switchmodel/SMHolder;->access$postUm(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

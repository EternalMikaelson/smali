.class public final Lw7/f;
.super Ljava/lang/Object;
.source "AudioMeterLayout.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:La2/b$r;

.field public final synthetic b:Lw7/g;


# direct methods
.method public constructor <init>(Lw7/g;Lw7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/f;->b:Lw7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/f;->a:La2/b$r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7/f;->b:Lw7/g;

    .line 2
    .line 3
    iget-object p2, p1, Lw7/g;->p:La2/c;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, La2/b;->g(La2/b$q;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lw7/g;->p:La2/c;

    .line 9
    .line 10
    iget-object p0, p0, Lw7/f;->a:La2/b$r;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La2/b;->h(La2/b$r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

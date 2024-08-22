<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Auth\Authenticatable;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\SoftDeletes;

use App\Traits\RelationActionBy;

class Tujuan extends Model
{

    protected $connection = 'mysql';
    protected $table = 'tujuan';
    protected $primaryKey = 'id_t';
    protected $fillable = [
        'id_t',
        'nama_t',
        'harga-tiket',
    ];
    // protected $keyType = 'string';

    public $incrementing = true;
    
    public function Columns() {
        return $this->fillable;
    }
}
